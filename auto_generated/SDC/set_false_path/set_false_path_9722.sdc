set_false_path -fall -from port1 -rise_from [get_ports clk*] -fall_from port* -fall_through [get_pins flop_Q] -rise_to * -fall_to *
