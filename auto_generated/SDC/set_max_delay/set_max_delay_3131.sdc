set_max_delay 4.0 -rise_from ff* -through pin1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to ff1
