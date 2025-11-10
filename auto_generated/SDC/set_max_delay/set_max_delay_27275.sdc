set_max_delay 10 -rise -from clk* -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through [get_ports clk*] -fall_through pin1 -to pin* -probe
