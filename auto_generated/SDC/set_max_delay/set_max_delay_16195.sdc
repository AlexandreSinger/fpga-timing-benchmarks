set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from and1 -through and1 -rise_through ff* -to [get_ports clk1] -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe -reset_path
