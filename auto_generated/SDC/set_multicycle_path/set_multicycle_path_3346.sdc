set_multicycle_path 2 -setup -fall -fall_from [get_ports {clk0}] -to * -rise_to [get_clocks {core_clk}]
