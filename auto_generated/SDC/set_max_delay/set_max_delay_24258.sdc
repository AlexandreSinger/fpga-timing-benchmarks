set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through pin1 -rise_through * -to port* -rise_to ff1 -reset_path
