set_false_path -setup -rise -rise_from * -rise_through [get_ports {clk0}] -to port1 -rise_to [get_clocks {core_clk}] -fall_to *
