set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -through adder1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to ff* -probe
