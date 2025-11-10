set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -rise_through adder1 -fall_to [get_ports clk2]
