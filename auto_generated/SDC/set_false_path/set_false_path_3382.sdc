set_false_path -from * -fall_from port* -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}]
