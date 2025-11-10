set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through net1 -fall_through [get_pins flop_Q] -to ff* -fall_to * -reset_path
