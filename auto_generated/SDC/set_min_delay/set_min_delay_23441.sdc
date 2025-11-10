set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through ff* -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe
