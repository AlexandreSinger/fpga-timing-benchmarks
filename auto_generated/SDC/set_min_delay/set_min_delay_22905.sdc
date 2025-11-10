set_min_delay 10 -rise -fall -from core_clock -rise_from adder1 -through xor* -fall_through [get_ports clk*] -fall_to clk*
