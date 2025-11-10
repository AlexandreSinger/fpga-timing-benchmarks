set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from pin* -through [get_ports {clk0}] -fall_through * -to {clk1 clk2} -rise_to ff* -fall_to * -probe
