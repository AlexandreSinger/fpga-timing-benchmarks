set_false_path -setup -hold -rise -from [get_ports {clk0}] -rise_from ff1 -through [get_ports clk*] -rise_through * -to [get_ports {clk0}] -rise_to *
