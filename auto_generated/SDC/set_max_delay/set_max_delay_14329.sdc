set_max_delay 4.0 -fall -from * -rise_from pin* -through ff* -rise_through net2 -fall_through * -to [get_ports clk*] -fall_to pin* -probe
