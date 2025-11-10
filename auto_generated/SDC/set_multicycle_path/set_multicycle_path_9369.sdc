set_multicycle_path 2 -setup -start -fall_from clk2 -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
