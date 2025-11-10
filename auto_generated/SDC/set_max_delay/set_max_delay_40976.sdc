set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk1] -through ff* -to * -probe
