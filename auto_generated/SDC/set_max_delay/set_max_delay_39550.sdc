set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_through net* -rise_to ff1 -fall_to adder1 -probe
