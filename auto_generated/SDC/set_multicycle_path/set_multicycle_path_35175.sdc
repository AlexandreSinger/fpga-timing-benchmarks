set_multicycle_path 2 -hold -fall -end -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to ff1 -reset_path
