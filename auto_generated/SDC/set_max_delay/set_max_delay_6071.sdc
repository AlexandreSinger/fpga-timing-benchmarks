set_max_delay 4.0 -rise_from ff1 -fall_from core_clock -rise_through [get_ports clk*] -fall_through net* -to xor1 -fall_to [get_ports {clk0}]
