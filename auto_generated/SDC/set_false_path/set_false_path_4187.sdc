set_false_path -setup -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_through xor1 -to [get_ports clk*]
