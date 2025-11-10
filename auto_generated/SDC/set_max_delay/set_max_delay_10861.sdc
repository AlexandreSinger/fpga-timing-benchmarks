set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin* -fall_from port* -through xor* -fall_through ff* -rise_to port2 -reset_path
