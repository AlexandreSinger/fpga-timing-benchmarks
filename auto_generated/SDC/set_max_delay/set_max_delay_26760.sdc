set_max_delay 10 -rise -fall -rise_from * -fall_from core_clock -through net1 -rise_through pin* -to [get_ports clk2] -rise_to core_clock
