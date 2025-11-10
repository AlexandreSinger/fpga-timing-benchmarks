set_max_delay 4.0 -fall -from clk* -through ff1 -rise_through ff* -fall_through [get_ports clk*] -to * -probe
