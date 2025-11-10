set_min_delay 4.0 -rise -fall -through ff* -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin*
