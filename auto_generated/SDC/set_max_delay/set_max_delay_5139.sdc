set_max_delay 4.0 -fall -rise_from core_clock -fall_from [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}] -rise_to clk*
