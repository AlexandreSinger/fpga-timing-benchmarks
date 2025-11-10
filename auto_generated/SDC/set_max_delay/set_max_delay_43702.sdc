set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_ports clk2] -fall_through adder1 -rise_to and1 -fall_to port1 -probe
