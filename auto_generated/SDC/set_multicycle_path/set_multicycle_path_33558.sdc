set_multicycle_path 2 -hold -rise -fall -rise_through [get_ports clk1] -to pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
