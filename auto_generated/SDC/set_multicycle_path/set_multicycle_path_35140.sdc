set_multicycle_path 2 -hold -fall -end -rise_from [get_ports {clk0}] -fall_through ff* -rise_to port1 -fall_to [get_ports clk1] -reset_path
