set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -to * -rise_to ff* -fall_to [get_pins flop_Q] -probe
