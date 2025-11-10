set_false_path -fall -reset_path -from port* -through * -fall_through pin2 -to [get_ports clk*] -rise_to core_clock
