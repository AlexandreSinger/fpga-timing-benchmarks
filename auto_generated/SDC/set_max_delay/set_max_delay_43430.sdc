set_max_delay 30 -rise -fall -fall_from clk2 -through ff1 -fall_through [get_ports clk*] -to pin2 -fall_to ff* -probe
