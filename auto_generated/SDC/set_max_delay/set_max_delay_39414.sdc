set_max_delay 30 -rise -fall -from pin1 -fall_from * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to pin*
