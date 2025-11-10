set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from ff1 -fall_through * -to [get_ports {clk0}] -fall_to ff* -probe
