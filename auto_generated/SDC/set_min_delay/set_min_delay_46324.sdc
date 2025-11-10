set_min_delay 30 -rise -fall -rise_from pin* -rise_through ff* -fall_through [get_ports {clk0}] -to pin* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe
