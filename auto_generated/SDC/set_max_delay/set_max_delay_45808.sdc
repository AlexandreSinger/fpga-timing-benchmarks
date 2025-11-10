set_max_delay 30 -rise -fall -from * -rise_from * -through [get_ports clk*] -rise_through xor* -fall_through [get_ports {clk0}] -to adder1 -probe
