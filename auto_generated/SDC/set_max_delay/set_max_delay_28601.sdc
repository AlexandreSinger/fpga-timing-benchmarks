set_max_delay 10 -fall -rise_from * -through pin2 -rise_through [get_pins flop_Q] -fall_through pin1 -to ff* -fall_to [get_ports clk*] -probe
