set_false_path -hold -fall -reset_path -from port* -rise_from pin2 -fall_from [get_clocks {core_clk}] -through pin2 -fall_through * -fall_to adder1
