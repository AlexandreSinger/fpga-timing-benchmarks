set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -through ff* -to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
