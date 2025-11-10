set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through ff* -to port* -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -probe
