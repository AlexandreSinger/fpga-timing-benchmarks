set_multicycle_path 2 -setup -rise -fall -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to pin2 -fall_to {clk1 clk2}
