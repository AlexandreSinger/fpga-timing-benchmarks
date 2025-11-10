set_max_delay 10 -from core_clock -fall_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through * -to * -rise_to * -fall_to [get_pins flop_Q] -probe
