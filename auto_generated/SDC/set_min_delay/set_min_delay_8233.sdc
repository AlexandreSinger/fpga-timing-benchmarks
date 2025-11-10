set_min_delay 4.0 -fall -from ff* -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through ff1 -rise_to pin* -probe
