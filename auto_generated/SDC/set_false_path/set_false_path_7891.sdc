set_false_path -setup -fall -from pin2 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through net1 -fall_through *
