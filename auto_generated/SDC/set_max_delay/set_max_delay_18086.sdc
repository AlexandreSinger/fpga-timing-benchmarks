set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from core_clock -through pin* -to core_clock
