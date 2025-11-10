set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_ports clk2] -to pin1 -rise_to [get_ports {clk0}] -fall_to * -probe
