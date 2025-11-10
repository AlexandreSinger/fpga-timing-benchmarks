set_max_delay 30 -from [get_ports {clk0}] -rise_from * -through [get_pins flop_Q] -rise_through [get_ports clk1] -to and1 -rise_to port1 -fall_to adder1 -reset_path
