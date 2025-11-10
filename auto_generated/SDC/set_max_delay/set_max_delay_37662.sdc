set_max_delay 30 -fall -from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to [get_ports clk*] -fall_to xor1
