set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from ff* -rise_through ff1 -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
