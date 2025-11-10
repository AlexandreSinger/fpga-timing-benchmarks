set_false_path -fall -from * -fall_from [get_ports clk1] -fall_through * -to {clk1 clk2} -rise_to core_clock -fall_to pin1
