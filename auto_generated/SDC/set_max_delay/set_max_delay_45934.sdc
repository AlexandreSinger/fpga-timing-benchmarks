set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from ff* -through [get_ports clk*] -rise_through pin* -fall_through ff* -to ff1 -probe
