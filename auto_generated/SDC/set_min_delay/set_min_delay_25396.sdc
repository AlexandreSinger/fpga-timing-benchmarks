set_min_delay 10 -fall -fall_from pin* -fall_through * -to [get_ports clk*] -rise_to ff* -fall_to * -probe
