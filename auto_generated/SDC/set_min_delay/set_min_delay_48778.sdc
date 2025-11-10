set_min_delay 30 -rise -fall -from xor1 -rise_from [get_clocks {core_clk}] -through net1 -rise_through pin1 -fall_through * -rise_to pin* -fall_to [get_ports {clk0}] -probe -reset_path
