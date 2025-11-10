set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from * -through pin2 -to * -fall_to [get_clocks {core_clk}] -reset_path
