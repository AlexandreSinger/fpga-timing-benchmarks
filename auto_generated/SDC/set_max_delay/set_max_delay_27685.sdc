set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through ff* -rise_to * -probe
