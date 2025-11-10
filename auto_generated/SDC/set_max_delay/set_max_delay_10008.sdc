set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through ff* -fall_to pin2 -probe
