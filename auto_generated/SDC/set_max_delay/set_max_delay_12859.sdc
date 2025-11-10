set_max_delay 4.0 -rise_from * -rise_through xor* -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
