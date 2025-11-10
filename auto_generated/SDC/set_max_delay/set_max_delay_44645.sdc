set_max_delay 30 -fall -from pin2 -fall_from [get_ports clk*] -through * -rise_through net1 -fall_through ff* -to core_clock -fall_to [get_ports clk*]
