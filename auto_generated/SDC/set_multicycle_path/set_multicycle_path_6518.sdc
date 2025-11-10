set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -fall_from ff* -fall_through [get_ports clk1] -to port2
