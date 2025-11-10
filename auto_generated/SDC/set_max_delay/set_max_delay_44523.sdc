set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from pin* -through ff1 -rise_through and1 -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to *
