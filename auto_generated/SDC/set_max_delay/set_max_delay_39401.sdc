set_max_delay 30 -rise -fall -from * -fall_from core_clock -rise_through [get_ports clk1] -to [get_ports {clk0}] -probe
