set_max_delay 10 -rise -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports clk*] -through net* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe
