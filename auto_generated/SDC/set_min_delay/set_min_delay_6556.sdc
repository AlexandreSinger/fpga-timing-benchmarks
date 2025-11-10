set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to ff* -probe
