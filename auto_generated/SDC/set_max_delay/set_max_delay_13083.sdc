set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from ff* -through net1 -fall_through * -rise_to ff1 -fall_to pin2 -probe
