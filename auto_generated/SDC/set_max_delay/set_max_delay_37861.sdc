set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through ff1 -rise_through * -fall_to [get_clocks {core_clk}]
