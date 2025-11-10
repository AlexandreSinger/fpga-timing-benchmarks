set_max_delay 30 -rise -rise_from pin* -through * -rise_through ff* -to xor* -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -probe
