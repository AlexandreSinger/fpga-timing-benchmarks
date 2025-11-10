set_min_delay 10 -from and1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through * -fall_through ff* -to pin1 -rise_to * -probe -reset_path
