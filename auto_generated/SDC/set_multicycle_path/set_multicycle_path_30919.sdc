set_multicycle_path 2 -setup -rise -from [get_ports clk1] -fall_from [get_ports clk2] -through net* -rise_through * -rise_to [get_ports {clk0}] -fall_to ff1
