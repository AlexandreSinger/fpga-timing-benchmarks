set_min_delay 30 -rise -from * -fall_from core_clock -through [get_ports {clk0}] -fall_through and1 -fall_to xor1 -probe -reset_path
