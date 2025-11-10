set_max_delay 10 -fall -rise_from * -through [get_pins flop_Q] -fall_through [get_ports clk*] -to port* -fall_to adder1
