set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -through pin* -to pin2 -probe
