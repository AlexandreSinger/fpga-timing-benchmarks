set_max_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through and1 -fall_through ff1 -fall_to core_clock
