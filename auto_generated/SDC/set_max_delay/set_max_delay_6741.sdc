set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through ff1 -fall_through adder1 -rise_to clk* -fall_to pin*
