set_min_delay 10 -fall -from port* -fall_from port1 -through * -rise_through [get_ports clk1] -to adder1 -fall_to [get_pins flop_Q] -reset_path
