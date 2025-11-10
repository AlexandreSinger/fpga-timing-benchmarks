set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from [get_ports clk1] -through [get_ports clk*] -to pin1 -rise_to pin2 -fall_to port2 -probe
