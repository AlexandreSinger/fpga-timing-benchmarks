set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -through net1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -reset_path
