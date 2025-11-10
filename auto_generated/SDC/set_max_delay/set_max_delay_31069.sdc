set_max_delay 10 -fall -through net1 -rise_through adder1 -fall_through [get_ports clk*] -to * -rise_to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
