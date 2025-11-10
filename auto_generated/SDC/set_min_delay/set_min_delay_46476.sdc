set_min_delay 30 -rise -from pin2 -rise_from {clk1 clk2} -fall_from core_clock -through * -rise_through pin1 -fall_through net1 -rise_to [get_ports {clk0}] -fall_to and1
