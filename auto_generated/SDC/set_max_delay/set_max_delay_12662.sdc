set_max_delay 4.0 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through * -fall_through ff1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
