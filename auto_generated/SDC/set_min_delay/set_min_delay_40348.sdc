set_min_delay 30 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to ff* -fall_to pin1 -probe
