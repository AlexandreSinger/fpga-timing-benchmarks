set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from core_clock -through xor1 -rise_through * -fall_through xor1 -to * -reset_path
