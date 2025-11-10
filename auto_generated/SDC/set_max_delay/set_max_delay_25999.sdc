set_max_delay 10 -rise_from [get_ports clk2] -fall_from core_clock -through * -fall_through adder1 -to port* -rise_to * -probe
