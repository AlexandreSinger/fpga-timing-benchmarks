set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from * -through [get_ports {clk0}] -rise_to xor1 -fall_to and1
