set_false_path -fall -fall_from xor1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -to core_clock -rise_to port1 -fall_to clk2
