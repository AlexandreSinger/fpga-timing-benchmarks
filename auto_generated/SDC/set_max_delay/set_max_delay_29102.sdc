set_max_delay 10 -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -fall_through net2 -to * -fall_to pin1 -probe -reset_path
