set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from ff* -through * -rise_through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to pin1 -probe
