set_multicycle_path 2 -rise -fall -start -from [get_ports clk1] -fall_from core_clock -rise_through net2 -fall_through xor1 -rise_to pin1
