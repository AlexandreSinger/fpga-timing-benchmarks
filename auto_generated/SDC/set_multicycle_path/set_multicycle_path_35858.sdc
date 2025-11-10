set_multicycle_path 2 -hold -start -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through ff* -to pin2 -rise_to [get_ports clk*] -reset_path
