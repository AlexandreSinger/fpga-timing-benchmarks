set_max_delay 10 -rise -from pin* -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through net1 -rise_to * -probe -reset_path
