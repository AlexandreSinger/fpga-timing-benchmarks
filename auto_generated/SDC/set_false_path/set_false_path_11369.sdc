set_false_path -setup -fall -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin* -fall_through net* -rise_to port*
