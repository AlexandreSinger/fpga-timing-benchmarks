set_max_delay 4.0 -fall -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -fall_to ff1
