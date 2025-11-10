set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from port* -rise_through * -to *
