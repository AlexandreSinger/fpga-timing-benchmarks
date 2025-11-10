set_multicycle_path 2 -setup -rise -start -from * -rise_through [get_ports {clk0}] -rise_to and1 -fall_to [get_clocks {core_clk}] -reset_path
