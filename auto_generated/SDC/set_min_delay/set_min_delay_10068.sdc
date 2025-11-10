set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff* -rise_through pin* -to adder1 -fall_to ff* -probe
