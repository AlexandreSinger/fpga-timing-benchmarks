set_min_delay 4.0 -rise -fall -rise_from core_clock -through net2 -rise_through ff1 -fall_through [get_ports clk*] -to * -fall_to pin1
