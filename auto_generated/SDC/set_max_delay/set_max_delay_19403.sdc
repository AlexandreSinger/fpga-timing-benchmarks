set_max_delay 10 -rise_from core_clock -fall_from ff1 -through [get_ports clk*] -fall_through net1 -rise_to core_clock
