set_min_delay 4.0 -rise -fall -rise_from ff1 -through xor1 -rise_through ff* -to [get_ports {clk0}] -rise_to ff1
