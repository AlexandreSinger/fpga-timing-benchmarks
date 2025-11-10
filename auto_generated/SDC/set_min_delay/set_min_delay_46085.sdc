set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to pin2 -fall_to ff1 -probe -reset_path
