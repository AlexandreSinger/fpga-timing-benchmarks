set_multicycle_path 2 -setup -rise -end -from clk2 -rise_from pin1 -through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
