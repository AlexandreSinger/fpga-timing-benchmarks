set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through pin* -fall_through * -to and1 -rise_to pin2 -fall_to port* -reset_path
