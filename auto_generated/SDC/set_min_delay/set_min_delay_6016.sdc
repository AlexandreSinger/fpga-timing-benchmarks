set_min_delay 4.0 -rise_from pin* -fall_from ff* -through [get_ports {clk0}] -rise_through ff* -fall_through [get_pins flop_Q] -fall_to core_clock
