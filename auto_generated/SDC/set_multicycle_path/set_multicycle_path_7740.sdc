set_multicycle_path 2 -setup -hold -from pin1 -rise_through [get_ports clk1] -fall_through ff* -to [get_ports clk2]
