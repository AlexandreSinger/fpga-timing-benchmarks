set_max_delay 10 -fall -rise_from core_clock -fall_from [get_ports {clk0}] -through ff1 -rise_through xor1 -to port* -rise_to [get_pins flop_Q] -fall_to *
