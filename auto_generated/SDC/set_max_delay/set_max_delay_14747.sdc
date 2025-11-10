set_max_delay 4.0 -from [get_ports clk2] -rise_from ff* -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to clk2 -fall_to clk* -ignore_clock_latency -probe -reset_path
