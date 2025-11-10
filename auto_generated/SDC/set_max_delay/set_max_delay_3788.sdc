set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through * -fall_through adder1 -fall_to pin*
