set_max_delay 30 -fall -from port* -rise_through [get_ports {clk0}] -fall_through xor* -to pin* -rise_to [get_ports {clk0}] -probe -reset_path
