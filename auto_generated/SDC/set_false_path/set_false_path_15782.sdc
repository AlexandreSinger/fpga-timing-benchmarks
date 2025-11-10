set_false_path -hold -rise -reset_path -rise_from * -through * -rise_through ff* -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to adder1
