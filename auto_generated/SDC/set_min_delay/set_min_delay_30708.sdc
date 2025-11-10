set_min_delay 10 -fall -from pin2 -rise_from ff1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to ff* -rise_to pin* -fall_to *
