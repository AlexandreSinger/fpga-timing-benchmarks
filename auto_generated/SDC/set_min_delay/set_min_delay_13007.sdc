set_min_delay 4.0 -rise -fall -from core_clock -rise_from pin1 -fall_from xor* -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to xor* -probe
