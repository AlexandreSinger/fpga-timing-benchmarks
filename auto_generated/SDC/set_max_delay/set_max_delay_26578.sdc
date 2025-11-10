set_max_delay 10 -rise -fall -from pin* -fall_from [get_ports {clk0}] -rise_through ff* -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
