set_multicycle_path 2 -fall -from [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -to ff1 -rise_to * -fall_to [get_ports clk2]
