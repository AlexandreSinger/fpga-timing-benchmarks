set_min_delay 4.0 -fall -from * -rise_from xor1 -fall_through [get_ports {clk0}] -to * -fall_to [get_clocks {core_clk}] -probe -reset_path
