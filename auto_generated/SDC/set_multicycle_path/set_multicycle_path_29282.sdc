set_multicycle_path 2 -setup -hold -rise_from [get_ports clk*] -fall_from ff* -fall_through * -to clk* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
