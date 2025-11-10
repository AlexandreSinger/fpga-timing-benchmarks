set_min_delay 4.0 -fall -from * -fall_from [get_ports clk*] -through * -fall_through ff* -to and1 -rise_to pin1 -fall_to pin* -probe
