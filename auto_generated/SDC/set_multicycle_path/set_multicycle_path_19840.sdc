set_multicycle_path 2 -setup -rise_from xor1 -fall_from clk1 -rise_through [get_ports {clk0}] -to port* -rise_to [get_clocks {core_clk}] -fall_to core_clock
