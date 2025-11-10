set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from pin2 -through ff* -fall_through * -fall_to * -probe
