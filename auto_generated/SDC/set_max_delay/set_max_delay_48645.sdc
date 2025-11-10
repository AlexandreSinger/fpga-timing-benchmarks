set_max_delay 30 -from clk1 -rise_from xor* -fall_from port2 -rise_through [get_ports clk*] -fall_through net* -to port* -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -reset_path
