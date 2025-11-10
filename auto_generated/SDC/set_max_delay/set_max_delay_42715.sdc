set_max_delay 30 -rise -fall -from adder1 -rise_from * -fall_from pin* -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to clk2
