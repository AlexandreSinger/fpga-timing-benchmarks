set_max_delay 4.0 -rise -fall -through [get_ports clk*] -fall_through xor1 -to core_clock -fall_to {clk1 clk2} -probe
