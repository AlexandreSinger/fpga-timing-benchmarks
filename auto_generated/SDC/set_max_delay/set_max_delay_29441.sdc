set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -through pin2 -rise_through net* -to [get_pins flop_Q] -fall_to ff* -probe
