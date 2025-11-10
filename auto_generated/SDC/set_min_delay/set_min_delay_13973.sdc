set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through ff* -fall_through xor* -to clk* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
