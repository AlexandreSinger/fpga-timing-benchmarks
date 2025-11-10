set_min_delay 10 -from port1 -rise_from [get_ports clk*] -fall_from core_clock -through * -fall_through [get_ports clk*] -to xor1 -rise_to [get_ports {clk0}] -probe
