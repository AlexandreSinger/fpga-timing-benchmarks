set_max_delay 4.0 -fall -from ff* -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to xor1
