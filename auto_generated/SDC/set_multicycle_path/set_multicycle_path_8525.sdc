set_multicycle_path 2 -setup -rise -rise_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -rise_to pin1 -reset_path
