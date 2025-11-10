set_max_delay 10 -fall -rise_from core_clock -fall_from * -through net1 -rise_through [get_ports clk1] -to xor*
