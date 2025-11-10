set_max_delay 10 -rise -fall -from core_clock -fall_from [get_ports {clk0}] -rise_through and1 -rise_to [get_ports clk*]
