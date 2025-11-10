set_min_delay 4.0 -from xor1 -rise_from [get_ports {clk0}] -fall_from ff* -through [get_ports {clk0}] -fall_through * -to port* -rise_to [get_ports clk2] -probe
