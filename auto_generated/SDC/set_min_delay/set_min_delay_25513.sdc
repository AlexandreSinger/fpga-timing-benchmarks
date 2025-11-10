set_min_delay 10 -from core_clock -rise_from ff* -fall_from [get_ports clk*] -through * -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe
