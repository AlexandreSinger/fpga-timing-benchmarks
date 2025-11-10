set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -through net1 -fall_through [get_ports clk1] -rise_to pin1 -fall_to core_clock
