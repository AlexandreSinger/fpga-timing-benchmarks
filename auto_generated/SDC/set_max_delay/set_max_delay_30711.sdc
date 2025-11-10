set_max_delay 10 -fall -from ff1 -rise_from [get_clocks {core_clk}] -through net1 -rise_through net* -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to pin* -reset_path
