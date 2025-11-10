set_max_delay 4.0 -rise -fall -from clk2 -rise_from * -through net2 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
