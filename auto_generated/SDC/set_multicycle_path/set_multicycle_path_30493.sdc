set_multicycle_path 2 -setup -rise -start -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through * -rise_to port2 -reset_path
