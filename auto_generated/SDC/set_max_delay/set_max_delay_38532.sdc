set_max_delay 30 -from core_clock -fall_from * -through xor1 -rise_through [get_ports clk*] -fall_through net1 -fall_to [get_ports {clk0}]
