set_multicycle_path 2 -setup -rise -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through * -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports {clk0}]
