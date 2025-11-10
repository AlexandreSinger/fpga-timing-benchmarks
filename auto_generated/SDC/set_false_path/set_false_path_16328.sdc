set_false_path -setup -hold -rise -reset_path -from pin2 -rise_from ff1 -fall_from * -rise_through ff1 -fall_through [get_ports {clk0}] -to clk* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
