set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from port* -through ff* -fall_through net* -fall_to port2 -reset_path
