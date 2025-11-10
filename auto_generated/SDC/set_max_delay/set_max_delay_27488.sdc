set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from pin1 -through xor* -rise_through ff* -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
