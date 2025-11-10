set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -reset_path
