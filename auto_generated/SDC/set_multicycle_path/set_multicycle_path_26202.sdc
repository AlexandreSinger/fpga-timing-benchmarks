set_multicycle_path 2 -end -fall_from port* -rise_through [get_ports {clk0}] -fall_through and1 -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
