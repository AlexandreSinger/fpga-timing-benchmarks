set_max_delay 10 -rise -fall -through [get_ports clk*] -rise_through adder1 -fall_through ff* -to clk1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
