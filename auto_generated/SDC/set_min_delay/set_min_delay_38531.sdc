set_min_delay 30 -from [get_ports {clk0}] -fall_from adder1 -through and1 -rise_through adder1 -fall_through ff* -rise_to pin*
