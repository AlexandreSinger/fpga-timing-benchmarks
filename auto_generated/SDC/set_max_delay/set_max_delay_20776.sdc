set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -to * -reset_path
