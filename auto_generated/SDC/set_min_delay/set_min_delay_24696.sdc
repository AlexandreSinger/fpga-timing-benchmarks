set_min_delay 10 -fall -from adder1 -rise_from * -through ff1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to core_clock
