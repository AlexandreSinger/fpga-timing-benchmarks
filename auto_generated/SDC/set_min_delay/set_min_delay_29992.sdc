set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through * -rise_through * -to pin1 -rise_to [get_ports {clk0}] -probe -reset_path
