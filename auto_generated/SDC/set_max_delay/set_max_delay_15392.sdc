set_max_delay 4.0 -rise -fall -fall_from pin2 -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to clk2 -fall_to xor1 -ignore_clock_latency -reset_path
