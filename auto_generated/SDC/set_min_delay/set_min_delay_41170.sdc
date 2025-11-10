set_min_delay 30 -fall -from * -fall_from core_clock -through pin2 -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_ports clk*]
