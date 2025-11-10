set_min_delay 4.0 -fall -from ff* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor* -rise_to port* -fall_to [get_ports {clk0}] -probe
