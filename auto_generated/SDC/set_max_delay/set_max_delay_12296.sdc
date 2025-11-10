set_max_delay 4.0 -fall -fall_from port2 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin* -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to and1
