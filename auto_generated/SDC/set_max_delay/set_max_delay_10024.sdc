set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -through pin1 -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
