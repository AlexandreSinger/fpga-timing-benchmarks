set_max_delay 10 -fall -from [get_ports clk2] -rise_from clk1 -through ff* -rise_through and1 -to [get_pins flop_Q] -rise_to ff* -ignore_clock_latency -reset_path
