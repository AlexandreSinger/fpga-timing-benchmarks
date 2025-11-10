set_max_delay 4.0 -rise -fall -from core_clock -rise_from * -through * -rise_through ff1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
