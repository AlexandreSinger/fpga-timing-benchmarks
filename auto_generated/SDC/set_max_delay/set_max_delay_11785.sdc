set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from pin2 -through * -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
