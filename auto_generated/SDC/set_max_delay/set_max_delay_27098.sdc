set_max_delay 10 -rise -fall -fall_from * -rise_through pin1 -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
