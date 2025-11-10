set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from pin2 -through xor* -rise_through * -to [get_ports {clk0}] -fall_to * -probe -reset_path
