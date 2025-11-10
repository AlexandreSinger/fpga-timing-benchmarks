set_max_delay 4.0 -rise -fall -from xor1 -rise_from xor1 -through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -probe -reset_path
