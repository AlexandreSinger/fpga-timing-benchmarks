set_false_path -setup -fall -reset_path -from [get_ports clk2] -fall_from core_clock -rise_through * -rise_to [get_ports clk1] -fall_to xor1
