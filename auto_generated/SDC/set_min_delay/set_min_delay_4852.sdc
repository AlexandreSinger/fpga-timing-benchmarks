set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_through ff* -rise_to clk2 -probe
