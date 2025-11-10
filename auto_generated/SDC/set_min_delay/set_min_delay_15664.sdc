set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from adder1 -through pin* -fall_through [get_ports clk*] -to and1 -rise_to clk2 -fall_to core_clock -probe
