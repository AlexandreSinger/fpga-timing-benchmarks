set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through pin2 -to clk* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
