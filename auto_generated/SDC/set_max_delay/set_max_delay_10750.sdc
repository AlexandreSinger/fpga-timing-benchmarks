set_max_delay 4.0 -rise -fall -through ff* -rise_through ff1 -fall_through [get_ports clk*] -to * -rise_to and1 -probe
