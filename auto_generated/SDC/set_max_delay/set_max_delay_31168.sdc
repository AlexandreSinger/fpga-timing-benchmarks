set_max_delay 10 -from [get_ports clk1] -rise_from clk1 -through * -rise_through ff* -fall_through [get_pins flop_Q] -to port1 -fall_to clk1 -ignore_clock_latency -reset_path
