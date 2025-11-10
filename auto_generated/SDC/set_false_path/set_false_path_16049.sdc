set_false_path -setup -hold -rise -reset_path -from pin1 -rise_from [get_clocks {core_clk}] -through xor1 -rise_through * -fall_through pin2 -to and1 -rise_to [get_ports clk*]
