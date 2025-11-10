set_max_delay 10 -fall -from xor1 -rise_from pin* -fall_from [get_ports {clk0}] -rise_to ff* -fall_to [get_ports {clk0}] -probe
