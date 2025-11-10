set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -rise_through * -to * -rise_to [get_ports clk*]
