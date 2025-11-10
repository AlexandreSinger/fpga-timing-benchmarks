set_max_delay 30 -fall -from ff1 -rise_from port* -fall_from xor* -through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to xor* -fall_to adder1 -probe
