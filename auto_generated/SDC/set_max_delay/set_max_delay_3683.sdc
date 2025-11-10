set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through * -fall_through [get_pins flop_Q] -fall_to pin*
