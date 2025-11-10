set_max_delay 4.0 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to pin* -fall_to [get_ports clk1] -probe
