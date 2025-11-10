set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through * -fall_through adder1 -rise_to core_clock -fall_to {clk1 clk2}
