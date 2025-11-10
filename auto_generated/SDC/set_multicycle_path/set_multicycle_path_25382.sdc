set_multicycle_path 2 -fall -from [get_ports clk2] -rise_from ff* -through * -to [get_ports {clk0}] -rise_to pin2 -fall_to ff*
