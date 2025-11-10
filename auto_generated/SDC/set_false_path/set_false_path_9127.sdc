set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -rise_from xor1 -rise_through [get_ports clk1] -fall_through *
