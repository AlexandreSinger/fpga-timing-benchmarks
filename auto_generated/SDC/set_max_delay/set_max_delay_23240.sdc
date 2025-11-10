set_max_delay 10 -rise -fall -rise_from core_clock -fall_from [get_ports {clk0}] -fall_through ff* -to xor1 -fall_to [get_pins flop_Q]
