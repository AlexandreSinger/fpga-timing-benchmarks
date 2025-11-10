set_max_delay 10 -rise -fall -from clk1 -through [get_ports {clk0}] -rise_through xor1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
