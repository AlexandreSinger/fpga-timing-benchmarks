set_max_delay 4.0 -fall -rise_from xor1 -fall_from [get_ports clk2] -through ff1 -rise_through ff1 -to [get_ports {clk0}] -rise_to * -probe
