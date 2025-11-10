set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from [get_ports clk*] -rise_through pin1 -fall_through pin* -to pin*
