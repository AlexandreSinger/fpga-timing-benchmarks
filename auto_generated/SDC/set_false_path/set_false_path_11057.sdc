set_false_path -setup -rise -fall -rise_from [get_ports clk*] -through net* -to [get_ports {clk0}] -rise_to * -fall_to port2
