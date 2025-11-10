set_max_delay 30 -fall -fall_from core_clock -rise_through pin1 -fall_through * -to [get_ports clk*] -fall_to clk*
