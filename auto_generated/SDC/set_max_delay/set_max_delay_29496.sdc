set_max_delay 10 -rise -fall -from pin* -rise_from * -rise_through ff* -fall_through [get_ports clk*] -to * -fall_to pin1 -probe
