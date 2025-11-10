set_false_path -setup -rise -fall -reset_path -rise_from [get_ports {clk0}] -through net* -rise_through xor1 -fall_through net2 -to * -fall_to [get_ports clk*]
