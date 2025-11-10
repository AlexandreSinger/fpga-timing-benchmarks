set_min_delay 4.0 -from port1 -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through ff1 -to {clk1 clk2} -rise_to pin* -fall_to [get_ports clk*] -probe
