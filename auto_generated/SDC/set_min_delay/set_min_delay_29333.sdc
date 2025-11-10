set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from xor* -through [get_ports {clk0}] -to clk2 -rise_to ff* -probe
