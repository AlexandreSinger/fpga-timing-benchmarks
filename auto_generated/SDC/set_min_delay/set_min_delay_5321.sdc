set_min_delay 4.0 -fall -fall_from * -through [get_ports clk*] -fall_through adder1 -to core_clock -rise_to [get_ports {clk0}]
