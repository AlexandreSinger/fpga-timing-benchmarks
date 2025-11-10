set_min_delay 10 -rise -from ff* -through [get_ports clk*] -rise_through * -to pin1 -fall_to and1 -probe
