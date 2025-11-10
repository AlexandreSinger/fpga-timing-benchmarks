set_max_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_from pin* -through pin2 -rise_through and1 -to [get_clocks {core_clk}] -fall_to *
