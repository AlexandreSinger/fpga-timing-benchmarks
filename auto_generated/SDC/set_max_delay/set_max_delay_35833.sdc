set_max_delay 30 -rise_from core_clock -fall_from * -fall_through xor1 -rise_to port* -fall_to [get_ports clk*]
