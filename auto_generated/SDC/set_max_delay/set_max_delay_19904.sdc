set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from core_clock -through ff1 -to [get_ports {clk0}]
