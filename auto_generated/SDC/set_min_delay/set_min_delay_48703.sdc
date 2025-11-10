set_min_delay 30 -rise -fall -from pin* -rise_from and1 -fall_from core_clock -through ff* -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to port1 -probe
