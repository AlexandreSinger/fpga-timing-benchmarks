set_false_path -reset_path -rise_from [get_ports {clk0}] -fall_from * -through net2 -rise_through net* -to [get_ports clk*] -rise_to * -fall_to *
