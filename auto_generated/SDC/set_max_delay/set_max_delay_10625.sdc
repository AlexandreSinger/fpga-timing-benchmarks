set_max_delay 4.0 -rise -fall -fall_from adder1 -through pin* -rise_through [get_ports clk*] -fall_through adder1 -to core_clock -probe
