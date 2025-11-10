set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port2 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -reset_path
