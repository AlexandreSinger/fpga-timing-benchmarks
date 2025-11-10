set_min_delay 4.0 -fall -from pin2 -rise_from core_clock -fall_from [get_ports clk*] -through net1 -rise_through net1 -to [get_ports {clk0}] -fall_to * -probe
