set_max_delay 4.0 -rise -fall -from core_clock -rise_from clk1 -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin2 -fall_through ff1 -rise_to * -probe -reset_path
