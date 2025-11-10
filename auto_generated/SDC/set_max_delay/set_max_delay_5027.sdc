set_max_delay 4.0 -fall -from [get_ports clk1] -rise_through ff* -fall_through xor1 -rise_to pin* -probe
