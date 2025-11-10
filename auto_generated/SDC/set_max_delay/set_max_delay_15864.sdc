set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from port* -through and1 -rise_through and1 -to * -rise_to adder1 -fall_to port2 -ignore_clock_latency -reset_path
