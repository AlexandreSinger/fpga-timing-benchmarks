set_min_delay 10 -rise -from * -rise_from core_clock -fall_from pin1 -through pin2 -rise_through [get_ports clk*] -to clk1 -fall_to [get_ports {clk0}] -probe
