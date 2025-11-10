set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through net* -rise_through * -fall_through xor1 -reset_path
