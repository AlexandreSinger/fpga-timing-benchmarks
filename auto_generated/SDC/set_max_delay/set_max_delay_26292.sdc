set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from {clk1 clk2} -through pin* -rise_through and1 -fall_through [get_ports {clk0}]
