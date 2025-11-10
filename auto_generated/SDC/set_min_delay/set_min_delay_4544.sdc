set_min_delay 4.0 -rise -fall_from core_clock -through ff1 -to xor1 -rise_to [get_ports {clk0}] -fall_to pin1
