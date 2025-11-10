set_max_delay 4.0 -from pin* -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to * -fall_to [get_clocks {core_clk}]
