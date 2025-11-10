set_false_path -rise -reset_path -from * -rise_from xor* -fall_from port1 -through * -rise_through [get_ports clk*] -fall_through [get_ports {clk0}]
