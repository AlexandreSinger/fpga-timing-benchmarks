set_min_delay 10 -rise -fall -from pin1 -rise_from clk2 -fall_from core_clock -through [get_ports {clk0}] -rise_through net1 -fall_through {net1, net2} -to * -reset_path
