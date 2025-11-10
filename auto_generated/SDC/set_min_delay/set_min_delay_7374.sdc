set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from core_clock -through [get_ports {clk0}] -fall_through pin1 -to port1 -fall_to and1
