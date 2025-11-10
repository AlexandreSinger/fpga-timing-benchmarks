set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk1] -rise_through * -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk*]
