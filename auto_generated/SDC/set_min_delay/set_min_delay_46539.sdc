set_min_delay 30 -rise -from pin* -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
