set_min_delay 10 -fall -rise_from * -fall_from adder1 -through [get_ports {clk0}] -rise_through net* -fall_through * -fall_to [get_ports clk2] -probe
