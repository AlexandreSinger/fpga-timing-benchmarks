set_max_delay 30 -rise -fall -from core_clock -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
