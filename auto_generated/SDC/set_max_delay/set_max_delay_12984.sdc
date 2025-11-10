set_max_delay 4.0 -rise -fall -from core_clock -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through net1 -to [get_ports clk*] -rise_to clk2 -probe
