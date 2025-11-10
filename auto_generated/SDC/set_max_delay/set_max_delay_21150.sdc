set_max_delay 10 -fall -from core_clock -rise_from [get_ports clk*] -fall_from port1 -through * -probe
