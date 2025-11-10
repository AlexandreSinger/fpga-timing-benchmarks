set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through and1 -rise_to * -reset_path
