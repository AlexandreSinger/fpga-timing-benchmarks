set_multicycle_path 2 -setup -hold -from adder1 -fall_from port1 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to clk1 -reset_path
