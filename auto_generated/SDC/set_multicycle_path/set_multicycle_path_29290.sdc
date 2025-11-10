set_multicycle_path 2 -setup -hold -rise_from adder1 -through [get_ports {clk0}] -rise_through ff1 -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to port2
