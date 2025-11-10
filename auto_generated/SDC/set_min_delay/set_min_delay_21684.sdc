set_min_delay 10 -fall -fall_from clk* -through [get_ports {clk0}] -rise_through pin* -fall_through ff1 -to [get_ports {clk0}]
