set_max_delay 4.0 -fall -rise_from core_clock -fall_from pin* -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
