set_max_delay 4.0 -fall -fall_from pin* -through xor1 -rise_through * -to port2 -rise_to port1 -fall_to [get_clocks {core_clk}] -probe -reset_path
