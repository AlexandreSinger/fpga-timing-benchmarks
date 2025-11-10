set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from port1 -through * -fall_through pin* -to port* -rise_to ff1
