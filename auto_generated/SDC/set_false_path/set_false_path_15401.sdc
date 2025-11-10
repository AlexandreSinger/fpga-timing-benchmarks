set_false_path -setup -hold -from * -rise_from ff1 -fall_from pin1 -through [get_ports clk*] -rise_through pin2 -fall_through ff1 -rise_to clk2 -fall_to *
