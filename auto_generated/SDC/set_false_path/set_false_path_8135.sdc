set_false_path -setup -from [get_ports clk1] -rise_from * -through * -fall_through net* -to [get_ports {clk0}] -fall_to *
