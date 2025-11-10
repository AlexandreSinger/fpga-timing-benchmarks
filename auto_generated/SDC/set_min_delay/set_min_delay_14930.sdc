set_min_delay 4.0 -rise -fall -from * -rise_from clk1 -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk1] -to ff* -rise_to [get_ports {clk0}] -probe
