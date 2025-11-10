set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through pin* -to [get_clocks {core_clk}] -rise_to adder1 -probe -reset_path
