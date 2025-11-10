set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through * -to ff1 -rise_to xor1 -fall_to core_clock -probe -reset_path
