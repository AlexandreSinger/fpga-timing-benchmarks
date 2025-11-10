set_max_delay 4.0 -rise -from ff* -fall_from core_clock -through net* -rise_through * -to [get_ports clk*] -probe
