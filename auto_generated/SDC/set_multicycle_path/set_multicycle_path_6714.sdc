set_multicycle_path 2 -from pin1 -fall_from [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to pin*
