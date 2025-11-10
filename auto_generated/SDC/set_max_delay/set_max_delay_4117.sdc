set_max_delay 4.0 -rise -from ff* -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -rise_to core_clock
