set_multicycle_path 2 -setup -rise -end -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -to {clk1 clk2} -fall_to [get_ports {clk0}]
