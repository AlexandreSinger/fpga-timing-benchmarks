set_max_delay 10 -fall -from [get_clocks {core_clk}] -through * -rise_through pin2 -fall_through net1 -to ff1 -rise_to and1 -reset_path
