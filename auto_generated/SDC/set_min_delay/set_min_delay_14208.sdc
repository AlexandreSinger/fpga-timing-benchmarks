set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from * -through pin2 -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to ff* -probe
