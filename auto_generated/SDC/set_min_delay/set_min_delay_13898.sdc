set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from ff1 -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
