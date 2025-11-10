set_max_delay 4.0 -fall -from adder1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to port* -fall_to and1
