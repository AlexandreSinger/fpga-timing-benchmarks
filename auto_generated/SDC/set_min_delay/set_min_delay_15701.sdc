set_min_delay 4.0 -fall -from pin* -rise_from xor* -fall_from [get_ports {clk0}] -rise_through ff1 -to pin2 -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
