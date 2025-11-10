set_max_delay 10 -fall_from [get_ports clk*] -rise_through * -to core_clock -fall_to ff1
