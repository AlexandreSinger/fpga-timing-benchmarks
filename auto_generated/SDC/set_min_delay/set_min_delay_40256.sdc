set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from core_clock -through * -rise_through xor1 -to ff1 -reset_path
