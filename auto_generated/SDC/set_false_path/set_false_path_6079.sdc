set_false_path -fall -reset_path -rise_from [get_ports {clk0}] -fall_from port2 -fall_through [get_ports clk*] -to clk1
