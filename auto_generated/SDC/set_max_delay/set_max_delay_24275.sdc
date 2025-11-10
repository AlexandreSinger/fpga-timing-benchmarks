set_max_delay 10 -rise -rise_from core_clock -through ff1 -fall_through * -to [get_ports clk*] -rise_to * -fall_to [get_ports clk*]
