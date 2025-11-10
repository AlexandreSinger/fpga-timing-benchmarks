set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through net1 -rise_through net* -fall_to pin* -reset_path
