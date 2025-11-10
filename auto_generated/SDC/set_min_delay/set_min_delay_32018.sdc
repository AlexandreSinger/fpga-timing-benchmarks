set_min_delay 10 -fall -from pin2 -rise_from * -fall_from pin1 -through * -rise_through pin* -fall_through * -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
