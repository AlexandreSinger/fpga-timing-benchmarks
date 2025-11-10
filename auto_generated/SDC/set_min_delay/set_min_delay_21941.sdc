set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from core_clock -through * -rise_through adder1 -probe
