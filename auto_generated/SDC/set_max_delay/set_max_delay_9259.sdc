set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net* -to ff* -rise_to [get_ports {clk0}] -probe
