set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from * -through adder1 -rise_through pin2 -fall_through [get_ports clk*] -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
