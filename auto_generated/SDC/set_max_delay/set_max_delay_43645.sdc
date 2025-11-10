set_max_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through adder1 -to [get_clocks {core_clk}] -probe -reset_path
