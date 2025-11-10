set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk* -fall_from {clk1 clk2} -through net* -rise_through ff1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -probe -reset_path
