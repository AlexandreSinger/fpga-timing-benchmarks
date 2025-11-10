set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from clk2 -rise_through xor* -fall_through net2 -to ff* -fall_to pin* -ignore_clock_latency -reset_path
