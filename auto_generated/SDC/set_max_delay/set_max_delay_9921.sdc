set_max_delay 4.0 -rise -fall -from adder1 -rise_from core_clock -fall_from ff* -through [get_ports clk*] -to port2 -rise_to [get_ports clk*]
