set_max_delay 30 -rise -fall -rise_from clk1 -fall_from core_clock -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
