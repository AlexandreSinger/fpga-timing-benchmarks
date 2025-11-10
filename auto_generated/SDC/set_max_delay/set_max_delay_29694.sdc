set_max_delay 10 -rise -fall -from [get_ports clk*] -through pin2 -rise_through pin1 -to pin1 -rise_to * -fall_to ff* -probe
