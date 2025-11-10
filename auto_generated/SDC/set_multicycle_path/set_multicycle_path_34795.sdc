set_multicycle_path 2 -hold -fall -start -from [get_ports clk1] -through * -fall_through net* -to [get_ports {clk0}] -rise_to *
