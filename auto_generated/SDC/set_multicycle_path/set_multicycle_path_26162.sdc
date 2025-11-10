set_multicycle_path 2 -end -rise_from ff1 -fall_from port1 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
