set_max_delay 4.0 -rise_from [get_ports clk*] -rise_through * -fall_through xor1 -to core_clock -rise_to ff* -fall_to ff1
