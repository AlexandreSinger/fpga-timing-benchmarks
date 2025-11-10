set_max_delay 4.0 -from * -through net* -rise_through ff* -to [get_ports clk1] -fall_to pin* -probe
