set_max_delay 10 -rise -fall -through [get_ports {clk0}] -fall_through net1 -to and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
