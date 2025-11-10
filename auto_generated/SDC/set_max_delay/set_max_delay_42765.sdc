set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from xor1 -through ff* -rise_through [get_ports {clk0}] -fall_through net1 -reset_path
