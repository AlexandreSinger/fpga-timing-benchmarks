set_multicycle_path 2 -setup -fall -from port2 -rise_through * -to ff1 -rise_to [get_clocks {core_clk}] -fall_to port2
