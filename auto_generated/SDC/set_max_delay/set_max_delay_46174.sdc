set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through and1 -rise_through xor1 -fall_to and1 -probe -reset_path
