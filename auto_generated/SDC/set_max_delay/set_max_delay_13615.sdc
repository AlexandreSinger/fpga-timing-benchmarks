set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through pin1 -rise_to pin1 -fall_to pin1 -probe -reset_path
