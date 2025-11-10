set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from core_clock -through xor1 -to clk1 -rise_to ff*
