set_multicycle_path 2 -rise -fall -from xor1 -rise_from core_clock -fall_from pin1 -to [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q]
