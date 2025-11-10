set_max_delay 10 -rise -from core_clock -rise_from adder1 -through xor* -rise_through [get_ports clk*] -fall_through * -rise_to xor1 -fall_to * -probe
