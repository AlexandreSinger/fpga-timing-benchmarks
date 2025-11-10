set_min_delay 30 -fall -from pin* -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through * -to [get_ports clk*] -fall_to core_clock
