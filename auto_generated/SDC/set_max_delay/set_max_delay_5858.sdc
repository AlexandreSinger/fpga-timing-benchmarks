set_max_delay 4.0 -from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through ff* -to adder1 -fall_to pin* -probe
