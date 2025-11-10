set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -through pin* -rise_through pin1 -to port* -rise_to clk* -fall_to [get_ports {clk0}]
