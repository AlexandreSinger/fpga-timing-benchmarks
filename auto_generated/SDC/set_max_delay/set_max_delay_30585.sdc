set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from ff* -through [get_ports clk*] -rise_through xor1 -fall_through ff* -to xor1 -probe
