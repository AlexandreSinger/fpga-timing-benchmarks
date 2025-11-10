set_max_delay 10 -fall -rise_from core_clock -fall_from [get_ports clk2] -through net1 -rise_through net1 -fall_through * -rise_to * -probe
