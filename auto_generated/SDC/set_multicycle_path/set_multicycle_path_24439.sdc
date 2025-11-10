set_multicycle_path 2 -rise -from ff* -rise_from pin* -fall_from [get_ports {clk0}] -to clk1 -rise_to * -reset_path
