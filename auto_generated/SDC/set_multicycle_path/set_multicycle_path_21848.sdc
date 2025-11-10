set_multicycle_path 2 -hold -fall -from pin2 -fall_through * -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
