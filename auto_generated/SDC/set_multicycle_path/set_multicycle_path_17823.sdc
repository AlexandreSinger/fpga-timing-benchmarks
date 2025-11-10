set_multicycle_path 2 -setup -rise -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_to ff1 -reset_path
