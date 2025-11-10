set_max_delay 10 -rise -fall -through net1 -fall_through [get_ports {clk0}] -to ff* -rise_to and1 -probe
