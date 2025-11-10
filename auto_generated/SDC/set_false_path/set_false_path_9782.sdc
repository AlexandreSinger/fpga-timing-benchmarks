set_false_path -fall -fall_from [get_ports clk*] -through * -rise_through net* -fall_through net1 -to [get_ports {clk0}] -fall_to *
