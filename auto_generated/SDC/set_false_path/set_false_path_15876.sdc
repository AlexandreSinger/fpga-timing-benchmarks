set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net2 -rise_through pin1 -fall_through pin* -to port2 -rise_to core_clock
