set_min_delay 10 -rise -from core_clock -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through net* -to ff1 -fall_to pin* -probe
