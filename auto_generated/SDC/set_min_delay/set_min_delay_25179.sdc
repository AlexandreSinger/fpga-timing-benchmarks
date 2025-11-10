set_min_delay 10 -fall -rise_from core_clock -through [get_ports clk*] -rise_through * -to port2 -rise_to adder1 -fall_to ff*
