set_max_delay 30 -rise -fall -from port* -through pin2 -to clk* -fall_to [get_clocks {core_clk}]
