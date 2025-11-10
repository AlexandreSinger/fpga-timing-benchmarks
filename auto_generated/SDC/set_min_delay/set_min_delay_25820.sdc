set_min_delay 10 -from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe -reset_path
