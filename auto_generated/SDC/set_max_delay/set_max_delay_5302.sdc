set_max_delay 4.0 -fall -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to pin2
