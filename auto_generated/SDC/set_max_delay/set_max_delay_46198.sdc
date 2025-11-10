set_max_delay 30 -rise -fall -rise_from * -fall_from pin* -through pin* -to port* -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
