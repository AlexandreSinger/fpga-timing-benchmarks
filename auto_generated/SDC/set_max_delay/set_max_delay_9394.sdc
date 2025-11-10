set_max_delay 4.0 -from clk* -fall_from core_clock -through [get_ports clk*] -rise_through net1 -rise_to clk* -fall_to pin* -probe
