set_max_delay 10 -fall -from pin2 -rise_from port1 -fall_from xor1 -rise_through * -fall_through [get_ports {clk0}] -fall_to pin1 -probe -reset_path
