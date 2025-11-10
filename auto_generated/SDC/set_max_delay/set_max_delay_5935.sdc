set_max_delay 4.0 -from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through pin* -rise_to pin1 -fall_to [get_clocks {core_clk}] -reset_path
