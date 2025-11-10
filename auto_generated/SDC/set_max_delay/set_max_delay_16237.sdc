set_max_delay 4.0 -fall -from port1 -rise_from [get_ports clk*] -through ff1 -rise_through net2 -fall_through net2 -to clk2 -rise_to pin2 -fall_to port1 -ignore_clock_latency -reset_path
