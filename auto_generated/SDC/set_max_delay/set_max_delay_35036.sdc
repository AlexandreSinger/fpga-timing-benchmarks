set_max_delay 30 -fall -from core_clock -through xor1 -rise_through [get_ports clk1] -to clk1
