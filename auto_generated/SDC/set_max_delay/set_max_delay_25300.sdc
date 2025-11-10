set_max_delay 10 -fall -fall_from {clk1 clk2} -through ff* -rise_through [get_ports clk*] -fall_through xor* -fall_to pin* -probe
