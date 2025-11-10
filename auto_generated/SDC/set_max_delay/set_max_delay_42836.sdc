set_max_delay 30 -rise -fall -from ff* -rise_from [get_ports {clk0}] -rise_through net* -to pin2 -fall_to adder1 -probe
