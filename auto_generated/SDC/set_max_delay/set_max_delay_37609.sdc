set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from pin1 -rise_through * -fall_to [get_clocks {core_clk}] -reset_path
