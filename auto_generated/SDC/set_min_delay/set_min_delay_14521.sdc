set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_through net2 -fall_through xor* -to [get_pins flop_Q] -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
