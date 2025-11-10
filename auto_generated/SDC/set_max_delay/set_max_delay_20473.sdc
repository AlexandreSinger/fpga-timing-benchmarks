set_max_delay 10 -rise -from [get_ports clk*] -fall_from core_clock -through [get_ports {clk0}] -rise_through [get_ports clk1] -to port*
