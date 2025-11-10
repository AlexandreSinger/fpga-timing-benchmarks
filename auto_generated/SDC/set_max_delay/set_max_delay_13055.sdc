set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through xor1 -rise_through net2 -to pin* -rise_to ff1 -reset_path
