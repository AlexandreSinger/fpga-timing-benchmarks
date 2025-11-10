set_max_delay 10 -fall -from core_clock -rise_from clk1 -fall_from core_clock -rise_through adder1 -rise_to [get_ports {clk0}]
