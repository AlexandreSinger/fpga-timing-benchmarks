set_max_delay 30 -from pin2 -rise_from [get_ports clk*] -fall_from core_clock -through * -fall_through pin1 -to * -rise_to ff1 -probe
