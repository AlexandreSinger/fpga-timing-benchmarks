set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_through and1 -to * -fall_to [get_clocks {core_clk}] -reset_path
