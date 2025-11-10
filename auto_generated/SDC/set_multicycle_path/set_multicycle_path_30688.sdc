set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -through pin2 -rise_through pin2 -rise_to ff1 -fall_to [get_ports {clk0}]
