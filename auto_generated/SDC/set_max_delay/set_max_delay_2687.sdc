set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from core_clock -through [get_ports clk1] -probe
