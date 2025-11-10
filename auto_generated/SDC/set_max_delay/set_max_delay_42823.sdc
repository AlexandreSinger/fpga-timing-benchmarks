set_max_delay 30 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -probe
