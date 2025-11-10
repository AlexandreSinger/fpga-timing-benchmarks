set_min_delay 10 -rise -fall -from * -fall_from core_clock -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
