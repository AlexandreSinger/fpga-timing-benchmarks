set_min_delay 30 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from * -fall_through xor1 -rise_to * -fall_to core_clock -reset_path
