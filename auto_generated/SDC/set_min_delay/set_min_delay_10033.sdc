set_min_delay 4.0 -rise -fall -from xor* -rise_from * -through [get_ports clk*] -to pin1 -fall_to [get_ports {clk0}] -probe
