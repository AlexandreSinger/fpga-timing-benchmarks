set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_through xor* -to clk* -fall_to xor1 -ignore_clock_latency -reset_path
