set_max_delay 10 -rise -fall -fall_from ff* -through net1 -fall_through [get_ports clk*] -to pin* -fall_to ff1 -probe
