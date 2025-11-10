set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -fall_from ff1 -rise_through ff* -to [get_ports clk1] -fall_to [get_pins flop_Q]
