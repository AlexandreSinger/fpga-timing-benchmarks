set_max_delay 30 -from * -fall_from pin1 -through [get_ports {clk0}] -rise_through adder1 -to [get_ports clk*] -rise_to pin*
