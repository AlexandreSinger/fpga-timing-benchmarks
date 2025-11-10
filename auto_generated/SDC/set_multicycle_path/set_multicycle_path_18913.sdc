set_multicycle_path 2 -setup -fall -rise_from pin1 -fall_through pin2 -to pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
