set_max_delay 10 -rise -fall_from * -through pin1 -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to clk2 -reset_path
