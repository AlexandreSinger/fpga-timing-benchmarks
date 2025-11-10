set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through * -fall_through pin2 -to ff* -rise_to port* -probe -reset_path
