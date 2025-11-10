set_min_delay 10 -fall -through pin* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
