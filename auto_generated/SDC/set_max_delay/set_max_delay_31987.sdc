set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net1 -to pin1 -rise_to ff1 -fall_to ff* -probe -reset_path
