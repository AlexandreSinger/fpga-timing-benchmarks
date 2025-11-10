set_max_delay 30 -fall -rise_from * -fall_from pin1 -through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to ff1 -fall_to [get_ports clk*]
