set_max_delay 30 -rise -through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to xor*
