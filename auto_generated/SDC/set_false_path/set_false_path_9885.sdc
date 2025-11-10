set_false_path -from [get_ports {clk0}] -rise_from * -fall_from xor1 -rise_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
