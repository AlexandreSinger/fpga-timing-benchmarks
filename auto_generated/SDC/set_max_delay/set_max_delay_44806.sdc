set_max_delay 30 -fall -from core_clock -through net* -fall_through xor1 -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
