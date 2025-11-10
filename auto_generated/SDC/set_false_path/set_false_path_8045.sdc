set_false_path -setup -reset_path -from pin2 -through xor* -fall_through ff* -rise_to [get_ports clk1] -fall_to core_clock
