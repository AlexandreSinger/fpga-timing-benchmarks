set_max_delay 4.0 -fall_from port* -through [get_ports clk*] -to [get_ports clk2] -fall_to core_clock
