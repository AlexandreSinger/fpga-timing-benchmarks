set_max_delay 10 -fall -from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin1 -fall_through ff* -to [get_ports clk1] -fall_to pin2 -probe
