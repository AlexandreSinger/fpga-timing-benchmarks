set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from [get_ports clk*] -through pin1 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to ff* -probe
