set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through and1 -rise_through ff1 -to pin* -rise_to [get_ports clk1] -fall_to * -probe
