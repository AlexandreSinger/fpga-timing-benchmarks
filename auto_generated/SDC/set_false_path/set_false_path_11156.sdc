set_false_path -setup -rise -reset_path -rise_from xor1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through net* -rise_to [get_ports {clk0}]
