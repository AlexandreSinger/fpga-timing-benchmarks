set_min_delay 30 -rise -fall -from adder1 -rise_from xor* -fall_from pin* -through [get_ports {clk0}] -fall_through pin* -rise_to xor* -fall_to clk* -probe
