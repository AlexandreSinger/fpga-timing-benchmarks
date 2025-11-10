set_multicycle_path 2 -hold -end -rise_from pin1 -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to ff1 -fall_to [get_ports clk2] -reset_path
