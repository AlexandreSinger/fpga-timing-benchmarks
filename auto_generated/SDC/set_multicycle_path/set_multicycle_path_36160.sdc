set_multicycle_path 2 -hold -from [get_ports clk*] -through pin* -rise_through ff* -fall_through [get_ports {clk0}] -rise_to core_clock -fall_to pin2 -reset_path
