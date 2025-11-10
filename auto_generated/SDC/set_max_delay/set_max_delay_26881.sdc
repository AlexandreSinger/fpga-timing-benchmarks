set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to pin2 -fall_to port1
