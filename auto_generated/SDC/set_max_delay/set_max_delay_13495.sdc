set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to pin1 -fall_to pin2 -probe -reset_path
