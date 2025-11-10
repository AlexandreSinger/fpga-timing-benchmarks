set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through xor1 -fall_through net* -to * -reset_path
