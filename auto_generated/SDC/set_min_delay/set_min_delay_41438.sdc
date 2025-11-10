set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to pin* -probe
