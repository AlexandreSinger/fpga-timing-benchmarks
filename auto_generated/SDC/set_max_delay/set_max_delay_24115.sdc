set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through * -rise_through pin1 -fall_through ff1 -rise_to port1
