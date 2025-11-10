set_min_delay 10 -rise -fall -from xor* -rise_from [get_ports clk*] -through ff* -rise_through * -fall_through pin2 -fall_to pin1 -probe
