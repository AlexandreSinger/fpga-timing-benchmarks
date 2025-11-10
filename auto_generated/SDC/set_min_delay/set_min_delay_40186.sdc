set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -rise_through [get_ports {clk0}] -fall_through xor* -fall_to ff* -probe
