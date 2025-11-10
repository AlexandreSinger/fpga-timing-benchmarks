set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from [get_clocks {core_clk}] -through net* -rise_through ff* -fall_through pin* -to adder1 -probe -reset_path
