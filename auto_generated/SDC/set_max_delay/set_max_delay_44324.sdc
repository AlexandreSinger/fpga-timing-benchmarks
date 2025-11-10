set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -through ff* -to port1 -rise_to ff* -fall_to * -probe -reset_path
