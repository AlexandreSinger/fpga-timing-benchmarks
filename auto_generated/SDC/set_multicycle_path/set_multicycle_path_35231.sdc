set_multicycle_path 2 -hold -fall -from [get_ports clk2] -rise_from pin1 -fall_from ff* -to pin1 -fall_to [get_ports clk*] -reset_path
