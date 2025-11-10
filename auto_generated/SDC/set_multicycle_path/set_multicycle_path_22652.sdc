set_multicycle_path 2 -hold -end -fall_from [get_ports {clk0}] -through [get_ports clk1] -to * -rise_to ff* -reset_path
