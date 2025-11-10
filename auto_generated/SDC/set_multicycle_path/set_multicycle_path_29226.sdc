set_multicycle_path 2 -setup -hold -from * -fall_from [get_ports clk2] -fall_through pin1 -to [get_ports clk2] -rise_to * -fall_to *
