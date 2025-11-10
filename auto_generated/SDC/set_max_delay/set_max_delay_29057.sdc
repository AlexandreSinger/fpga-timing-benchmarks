set_max_delay 10 -from core_clock -fall_from port* -through * -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to * -probe -reset_path
