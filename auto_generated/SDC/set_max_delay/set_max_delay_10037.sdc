set_max_delay 4.0 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -through * -to port1 -probe -reset_path
