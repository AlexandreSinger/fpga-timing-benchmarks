set_false_path -rise -fall -reset_path -from [get_ports clk1] -fall_from * -through pin* -fall_through xor* -to core_clock -fall_to pin2
