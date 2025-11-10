set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from pin1 -fall_through ff* -rise_to [get_ports clk2] -fall_to ff* -reset_path
