set_max_delay 30 -rise -fall_from [get_ports {clk0}] -to ff* -rise_to [get_ports clk*] -fall_to pin* -probe
