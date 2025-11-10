set_max_delay 30 -rise -from core_clock -rise_from [get_ports {clk0}] -through pin* -fall_through xor* -to xor1 -rise_to pin2 -fall_to * -probe
