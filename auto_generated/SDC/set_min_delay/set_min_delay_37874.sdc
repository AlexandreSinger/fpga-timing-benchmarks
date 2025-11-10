set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from pin1 -through [get_pins flop_Q] -to ff* -probe
