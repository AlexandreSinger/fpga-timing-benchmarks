set_max_delay 30 -from * -rise_from [get_ports clk*] -fall_through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
