set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from ff1 -through [get_ports clk1] -fall_through ff* -rise_to core_clock -fall_to pin2
