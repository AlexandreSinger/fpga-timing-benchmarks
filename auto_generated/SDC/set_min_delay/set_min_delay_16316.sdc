set_min_delay 4.0 -rise -fall -from pin2 -rise_from * -through xor1 -rise_through net1 -fall_through ff* -to core_clock -rise_to [get_ports {clk0}] -fall_to pin1 -probe -reset_path
