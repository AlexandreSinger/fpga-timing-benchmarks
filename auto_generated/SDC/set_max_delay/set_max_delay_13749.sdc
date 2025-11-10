set_max_delay 4.0 -rise -from ff* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net* -fall_through [get_ports clk*] -rise_to pin2 -fall_to [get_pins flop_Q] -probe
