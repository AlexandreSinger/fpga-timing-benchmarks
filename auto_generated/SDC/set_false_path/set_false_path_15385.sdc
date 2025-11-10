set_false_path -setup -hold -reset_path -from [get_ports clk2] -fall_from pin* -through ff* -rise_through xor1 -fall_through pin1 -to core_clock -fall_to {clk1 clk2}
