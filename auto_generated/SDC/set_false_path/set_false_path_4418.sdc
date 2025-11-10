set_false_path -setup -fall -from [get_ports clk*] -through * -rise_through net* -fall_through [get_ports clk1]
