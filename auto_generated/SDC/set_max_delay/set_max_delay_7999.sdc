set_max_delay 4.0 -rise -fall_from core_clock -through and1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to xor1 -probe
