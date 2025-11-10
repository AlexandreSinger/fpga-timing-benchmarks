set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from ff* -rise_through [get_pins flop_Q] -fall_to ff1
