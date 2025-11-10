set_false_path -setup -fall -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports clk2]
