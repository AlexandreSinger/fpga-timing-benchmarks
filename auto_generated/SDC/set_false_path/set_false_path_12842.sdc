set_false_path -fall -from * -rise_from core_clock -fall_from [get_ports clk*] -rise_through net1 -fall_through and1 -rise_to * -fall_to core_clock
