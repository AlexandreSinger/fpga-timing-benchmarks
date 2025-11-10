set_min_delay 10 -rise -from xor1 -rise_from [get_ports {clk0}] -fall_from pin1 -through xor1 -to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
