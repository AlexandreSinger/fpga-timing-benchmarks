set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from port1 -through pin1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to ff1 -probe
