set_max_delay 30 -rise_from core_clock -through * -rise_through pin2 -to * -fall_to [get_ports {clk0}] -probe -reset_path
