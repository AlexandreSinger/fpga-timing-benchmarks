set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -to ff* -rise_to * -fall_to port1 -reset_path
