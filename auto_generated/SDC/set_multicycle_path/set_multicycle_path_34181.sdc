set_multicycle_path 2 -hold -rise -end -rise_from [get_ports {clk0}] -fall_from ff* -to {clk1 clk2} -fall_to * -reset_path
