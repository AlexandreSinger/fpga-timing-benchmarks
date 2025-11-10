set_max_delay 4.0 -fall -rise_from clk* -fall_from * -to [get_ports clk*] -rise_to pin2 -fall_to ff* -probe
