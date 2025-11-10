set_false_path -setup -fall -from [get_ports {clk0}] -fall_from pin* -through xor1 -rise_through [get_ports clk1] -fall_through net1 -to port1
