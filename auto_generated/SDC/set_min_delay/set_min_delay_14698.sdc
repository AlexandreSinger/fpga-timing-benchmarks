set_min_delay 4.0 -from ff* -rise_from [get_ports {clk0}] -fall_from * -through xor* -rise_through [get_pins flop_Q] -fall_through and1 -to [get_ports clk*] -fall_to port* -probe
