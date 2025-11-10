set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -fall_from clk* -fall_through xor* -to * -rise_to port2 -fall_to clk2 -ignore_clock_latency -reset_path
