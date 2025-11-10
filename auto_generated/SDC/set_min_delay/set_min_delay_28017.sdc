set_min_delay 10 -fall -from * -rise_from clk2 -fall_from core_clock -through [get_ports clk*] -rise_through * -to and1 -probe
