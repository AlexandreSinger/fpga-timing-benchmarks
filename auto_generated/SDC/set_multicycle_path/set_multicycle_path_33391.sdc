set_multicycle_path 2 -hold -rise -fall -from pin1 -fall_from [get_ports clk2] -fall_through xor1 -to clk2 -reset_path
