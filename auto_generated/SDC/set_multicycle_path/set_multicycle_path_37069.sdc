set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through [get_ports {clk0}] -rise_to core_clock -fall_to [get_clocks {core_clk}] -reset_path
