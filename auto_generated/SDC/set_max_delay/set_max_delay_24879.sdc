set_max_delay 10 -fall -from [get_ports clk*] -fall_from adder1 -fall_through ff1 -to [get_ports {clk0}] -rise_to pin* -probe
