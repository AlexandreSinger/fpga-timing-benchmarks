set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from port1 -through adder1 -to ff* -rise_to *
