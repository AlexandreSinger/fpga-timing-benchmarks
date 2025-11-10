set_min_delay 10 -rise_from core_clock -through ff1 -rise_through * -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
