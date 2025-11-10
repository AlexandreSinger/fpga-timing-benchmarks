set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from pin* -through xor1 -rise_through * -fall_through * -to pin1 -fall_to [get_clocks {core_clk}] -probe -reset_path
