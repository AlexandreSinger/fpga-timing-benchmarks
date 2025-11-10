set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from core_clock -through pin* -rise_through * -fall_through net2 -to [get_ports clk2]
