set_min_delay 30 -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from port1 -through * -to pin* -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
