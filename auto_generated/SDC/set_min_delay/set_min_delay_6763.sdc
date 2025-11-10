set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to * -fall_to pin2 -reset_path
