set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through ff* -to [get_pins flop_Q] -rise_to port* -fall_to port2 -probe
