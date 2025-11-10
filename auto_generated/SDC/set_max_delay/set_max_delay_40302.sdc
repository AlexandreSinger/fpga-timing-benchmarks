set_max_delay 30 -rise -from core_clock -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through net1 -to xor1 -rise_to *
