set_min_delay 10 -rise -fall -from * -rise_from port* -through xor1 -fall_through * -rise_to ff* -fall_to [get_ports clk2]
