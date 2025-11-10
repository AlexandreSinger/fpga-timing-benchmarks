set_max_delay 30 -rise -fall -fall_from adder1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -to * -fall_to clk2 -ignore_clock_latency -reset_path
