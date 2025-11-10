set_false_path -fall -reset_path -from [get_ports {clk0}] -rise_from xor1 -fall_from pin1 -through * -to clk1 -rise_to [get_ports clk2] -fall_to *
