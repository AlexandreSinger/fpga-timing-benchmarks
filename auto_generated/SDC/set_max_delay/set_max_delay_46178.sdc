set_max_delay 30 -rise -fall -rise_from xor1 -fall_from * -through pin2 -fall_through ff* -to [get_ports clk2] -rise_to core_clock -probe
