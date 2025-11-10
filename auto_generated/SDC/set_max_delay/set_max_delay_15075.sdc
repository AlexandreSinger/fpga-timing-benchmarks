set_max_delay 4.0 -rise -fall -from xor* -rise_from * -through [get_ports clk*] -fall_through * -to ff* -rise_to pin1 -fall_to [get_ports clk*] -probe
