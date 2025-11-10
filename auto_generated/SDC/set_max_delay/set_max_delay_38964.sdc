set_max_delay 30 -rise_from [get_ports clk*] -through * -to * -rise_to [get_clocks {core_clk}] -fall_to pin* -probe
