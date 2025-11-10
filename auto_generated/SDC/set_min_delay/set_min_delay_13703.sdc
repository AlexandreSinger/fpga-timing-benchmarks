set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from clk* -fall_from pin* -through xor1 -rise_through ff* -fall_through [get_ports {clk0}] -to pin1 -rise_to pin2
