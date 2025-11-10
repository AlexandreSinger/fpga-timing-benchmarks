set_min_delay 30 -from [get_ports clk*] -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
