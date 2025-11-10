set_multicycle_path 2 -fall -rise_from [get_ports clk1] -rise_through ff* -fall_to [get_ports {clk0}] -reset_path
