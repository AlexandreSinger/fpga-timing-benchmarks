set_multicycle_path 2 -setup -rise -start -from [get_clocks {core_clk}] -fall_from * -through * -fall_through [get_ports {clk0}] -reset_path
