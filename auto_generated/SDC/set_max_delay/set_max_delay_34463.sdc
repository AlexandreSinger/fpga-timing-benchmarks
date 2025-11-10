set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from clk* -rise_to *
