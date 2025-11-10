set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through ff* -rise_through xor1 -fall_through * -fall_to pin* -probe
