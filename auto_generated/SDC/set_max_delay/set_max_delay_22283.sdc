set_max_delay 10 -from core_clock -through pin1 -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to pin2 -reset_path
