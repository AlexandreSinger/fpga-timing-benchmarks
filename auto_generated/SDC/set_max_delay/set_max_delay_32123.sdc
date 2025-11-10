set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -through and1 -to clk* -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
