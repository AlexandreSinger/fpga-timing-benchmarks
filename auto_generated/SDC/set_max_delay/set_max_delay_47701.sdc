set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from core_clock -through pin2 -rise_through net1 -to * -fall_to [get_ports clk2] -probe
