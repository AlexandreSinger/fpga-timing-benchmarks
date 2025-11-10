set_max_delay 10 -rise -fall -rise_from pin* -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to pin1
