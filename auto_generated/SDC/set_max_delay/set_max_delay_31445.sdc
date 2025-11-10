set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -through and1 -rise_through pin2 -to port* -rise_to pin2 -fall_to ff* -reset_path
