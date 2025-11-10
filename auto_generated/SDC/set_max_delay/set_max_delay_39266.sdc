set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -fall_from xor1 -to pin1 -fall_to ff1
