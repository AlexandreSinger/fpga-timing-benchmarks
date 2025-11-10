set_max_delay 10 -rise -fall -from * -fall_from * -through [get_ports clk1] -fall_through [get_ports clk*] -to ff* -fall_to [get_ports clk1] -probe
