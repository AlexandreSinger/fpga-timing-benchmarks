set_max_delay 30 -rise_from * -through [get_ports clk1] -fall_through [get_pins flop_Q] -to ff* -probe
