set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from clk2 -to pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
