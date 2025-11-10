set_max_delay 10 -fall -rise_from port1 -fall_from adder1 -through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
