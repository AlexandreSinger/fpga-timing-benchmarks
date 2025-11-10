set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through xor1 -to pin2 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
