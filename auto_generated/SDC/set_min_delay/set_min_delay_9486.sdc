set_min_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe -reset_path
