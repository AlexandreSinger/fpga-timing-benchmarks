set_min_delay 10 -rise -from * -rise_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through adder1 -fall_to * -ignore_clock_latency -reset_path
