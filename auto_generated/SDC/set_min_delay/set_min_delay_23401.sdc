set_min_delay 10 -rise -fall -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -rise_to ff1
