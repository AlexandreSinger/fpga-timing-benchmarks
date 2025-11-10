set_max_delay 30 -rise -from * -fall_from [get_ports clk2] -through pin1 -rise_through and1 -to ff* -rise_to pin1
