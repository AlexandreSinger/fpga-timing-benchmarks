set_multicycle_path 2 -setup -hold -start -from [get_ports clk1] -fall_from [get_ports clk1] -to pin1 -rise_to pin* -fall_to *
