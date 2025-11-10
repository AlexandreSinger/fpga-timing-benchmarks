set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through * -fall_through [get_ports {clk0}] -to xor1 -fall_to port2 -probe -reset_path
