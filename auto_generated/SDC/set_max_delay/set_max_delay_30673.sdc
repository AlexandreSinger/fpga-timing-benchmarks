set_max_delay 10 -fall -from port1 -rise_from [get_ports clk2] -fall_from ff* -rise_through pin1 -to * -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
