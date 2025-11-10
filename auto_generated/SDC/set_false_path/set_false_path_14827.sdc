set_false_path -rise -reset_path -from xor1 -rise_from port* -fall_from * -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to ff1
