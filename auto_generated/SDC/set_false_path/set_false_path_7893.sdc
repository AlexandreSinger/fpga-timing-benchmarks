set_false_path -setup -fall -from [get_ports clk*] -fall_from port1 -through [get_ports clk1] -rise_through pin2 -rise_to and1
