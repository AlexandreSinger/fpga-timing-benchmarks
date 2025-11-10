set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from adder1 -fall_from port* -through [get_ports clk1] -rise_through xor1 -fall_through ff* -to [get_pins flop_Q] -fall_to clk2 -reset_path
