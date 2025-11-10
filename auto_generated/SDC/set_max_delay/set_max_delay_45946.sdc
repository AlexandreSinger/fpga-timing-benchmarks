set_max_delay 30 -rise -fall -from xor* -fall_from [get_ports clk1] -through * -rise_through [get_ports clk1] -to core_clock -rise_to pin1 -fall_to clk2
