set_min_delay 30 -fall -fall_from core_clock -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to *
