set_multicycle_path 2 -setup -rise -fall -start -rise_from and1 -through [get_ports {clk0}] -fall_through * -fall_to [get_clocks {core_clk}]
