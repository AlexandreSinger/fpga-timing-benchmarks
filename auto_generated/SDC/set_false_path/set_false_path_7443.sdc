set_false_path -setup -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net* -fall_through net1
