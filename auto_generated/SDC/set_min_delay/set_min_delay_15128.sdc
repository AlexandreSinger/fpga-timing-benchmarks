set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin* -rise_through pin* -fall_through xor* -to [get_ports clk*] -fall_to * -probe
