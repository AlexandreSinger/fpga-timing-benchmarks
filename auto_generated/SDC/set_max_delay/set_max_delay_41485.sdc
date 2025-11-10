set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through ff* -fall_through net* -rise_to [get_ports {clk0}] -probe
