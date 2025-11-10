set_false_path -setup -rise -from xor1 -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
