set_multicycle_path 2 -rise -from core_clock -fall_from pin2 -through net1 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -reset_path
