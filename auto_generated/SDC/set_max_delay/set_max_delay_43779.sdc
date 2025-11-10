set_max_delay 30 -rise -from * -rise_from core_clock -through [get_ports {clk0}] -fall_through and1 -fall_to * -probe -reset_path
