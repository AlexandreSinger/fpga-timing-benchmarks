set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -fall_from clk2 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
