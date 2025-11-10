set_max_delay 10 -fall -from port2 -rise_from * -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
