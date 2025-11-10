set_multicycle_path 2 -rise -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to pin2 -fall_to ff1
