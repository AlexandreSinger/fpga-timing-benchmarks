set_max_delay 10 -fall -through * -fall_through xor* -to [get_ports clk2] -rise_to ff1 -fall_to [get_ports clk*] -probe
