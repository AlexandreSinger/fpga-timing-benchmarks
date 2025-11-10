set_false_path -reset_path -rise_from * -fall_from port* -through [get_ports clk*] -fall_through [get_ports {clk0}]
