set_false_path -fall -reset_path -through net2 -rise_through * -fall_through xor1 -to [get_ports clk*] -rise_to core_clock -fall_to *
