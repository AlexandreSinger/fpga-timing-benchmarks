set_false_path -fall -reset_path -from core_clock -fall_from [get_ports clk1] -through xor* -rise_through * -to * -fall_to pin2
