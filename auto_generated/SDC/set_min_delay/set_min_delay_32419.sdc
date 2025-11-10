set_min_delay 10 -rise -fall -from and1 -fall_from core_clock -through [get_ports clk1] -rise_through * -fall_through ff* -to ff* -rise_to clk1 -fall_to ff1 -probe
