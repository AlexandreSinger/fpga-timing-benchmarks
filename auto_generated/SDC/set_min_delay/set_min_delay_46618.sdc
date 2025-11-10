set_min_delay 30 -rise -from core_clock -rise_from [get_clocks {core_clk}] -through pin2 -rise_through pin* -to clk* -rise_to * -fall_to [get_ports {clk0}] -probe
