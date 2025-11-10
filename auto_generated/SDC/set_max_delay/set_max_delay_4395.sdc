set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through xor* -rise_through [get_ports {clk0}] -rise_to pin* -probe
