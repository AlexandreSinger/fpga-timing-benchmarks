set_min_delay 10 -from [get_pins flop_Q] -fall_from * -through [get_ports clk*] -rise_through adder1 -fall_to * -ignore_clock_latency -reset_path
