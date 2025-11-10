set_min_delay 10 -rise -from core_clock -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through xor1 -fall_through net1 -to clk*
