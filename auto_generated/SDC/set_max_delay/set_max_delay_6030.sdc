set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from xor1 -through ff* -rise_through [get_ports clk*] -fall_to clk* -probe
