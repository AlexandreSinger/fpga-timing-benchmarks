set_max_delay 4.0 -rise -rise_from core_clock -fall_from adder1 -through [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -rise_to port1
