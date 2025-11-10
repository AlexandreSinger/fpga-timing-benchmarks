set_max_delay 30 -rise -rise_from * -fall_from ff* -through [get_ports clk1] -rise_through net* -fall_through net* -to pin1 -fall_to [get_pins flop_Q] -probe
