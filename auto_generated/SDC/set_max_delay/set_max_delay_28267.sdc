set_max_delay 10 -fall -from pin1 -fall_from xor* -through [get_ports {clk0}] -rise_through * -fall_through adder1 -rise_to core_clock -probe
