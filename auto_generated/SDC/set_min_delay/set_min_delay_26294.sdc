set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from ff* -through ff* -rise_through [get_ports {clk0}] -rise_to and1
