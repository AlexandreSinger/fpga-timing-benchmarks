set_max_delay 10 -fall -fall_from adder1 -fall_through [get_ports clk*] -rise_to core_clock -probe
