set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through ff1 -to [get_clocks {core_clk}] -fall_to core_clock
