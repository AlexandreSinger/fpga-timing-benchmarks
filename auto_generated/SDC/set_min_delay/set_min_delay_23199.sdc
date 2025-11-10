set_min_delay 10 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to pin*
