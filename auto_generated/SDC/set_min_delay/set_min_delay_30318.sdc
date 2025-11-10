set_min_delay 10 -rise -from core_clock -fall_from and1 -through and1 -rise_through [get_ports clk*] -to ff1 -rise_to clk2 -fall_to [get_ports {clk0}] -probe
