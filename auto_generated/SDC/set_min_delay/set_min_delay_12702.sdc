set_min_delay 4.0 -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
