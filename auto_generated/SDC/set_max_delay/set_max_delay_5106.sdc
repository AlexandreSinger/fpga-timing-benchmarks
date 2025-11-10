set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin* -to pin2 -probe
