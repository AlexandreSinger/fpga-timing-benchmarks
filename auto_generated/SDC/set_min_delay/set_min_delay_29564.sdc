set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from * -through ff* -rise_through [get_ports {clk0}] -to * -rise_to pin1 -probe
