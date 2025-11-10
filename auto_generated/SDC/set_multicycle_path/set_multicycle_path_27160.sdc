set_multicycle_path 2 -setup -hold -rise -end -from [get_ports {clk0}] -rise_from ff* -fall_from {clk1 clk2} -fall_through pin1
