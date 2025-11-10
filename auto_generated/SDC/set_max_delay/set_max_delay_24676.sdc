set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -through * -rise_through pin2 -fall_to ff* -probe
