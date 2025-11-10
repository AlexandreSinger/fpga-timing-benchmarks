set_max_delay 4.0 -rise -from ff* -rise_from adder1 -fall_through ff* -to [get_ports {clk0}] -probe
