set_min_delay 30 -from xor1 -rise_from [get_ports {clk0}] -rise_through * -to [get_ports clk2] -fall_to ff* -probe
