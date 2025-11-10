set_multicycle_path 2 -fall -start -rise_from [get_ports clk1] -fall_from pin2 -rise_through xor1 -to * -fall_to [get_ports clk2]
