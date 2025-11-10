set_max_delay 30 -from core_clock -rise_from * -fall_from and1 -through ff1 -rise_through * -fall_through ff* -to [get_ports clk*] -rise_to [get_ports clk*]
