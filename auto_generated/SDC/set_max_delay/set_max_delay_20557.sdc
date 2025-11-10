set_max_delay 10 -rise -from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -fall_through * -rise_to xor*
