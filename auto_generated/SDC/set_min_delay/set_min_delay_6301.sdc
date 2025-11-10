set_min_delay 4.0 -fall_from [get_ports {clk0}] -through pin2 -fall_through pin* -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -fall_to pin*
