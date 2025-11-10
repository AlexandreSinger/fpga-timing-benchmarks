set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from xor* -through * -to pin2 -rise_to ff1 -probe
