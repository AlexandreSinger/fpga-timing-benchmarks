set_max_delay 4.0 -rise -fall -rise_from port1 -through pin2 -fall_through ff* -fall_to [get_clocks {core_clk}] -reset_path
