set_multicycle_path 2 -setup -fall -start -rise_from * -rise_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
