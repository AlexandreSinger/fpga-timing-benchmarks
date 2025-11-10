set_multicycle_path 2 -from port* -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to pin1 -fall_to [get_ports {clk0}]
