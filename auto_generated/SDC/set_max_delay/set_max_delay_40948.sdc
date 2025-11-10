set_max_delay 30 -rise -rise_through xor* -to [get_ports clk2] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
