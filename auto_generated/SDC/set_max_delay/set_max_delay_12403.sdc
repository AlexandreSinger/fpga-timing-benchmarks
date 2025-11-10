set_max_delay 4.0 -fall -through [get_ports {clk0}] -fall_through pin2 -to [get_clocks {core_clk}] -rise_to * -fall_to * -probe -reset_path
