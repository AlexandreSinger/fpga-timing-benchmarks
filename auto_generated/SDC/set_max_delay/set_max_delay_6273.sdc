set_max_delay 4.0 -fall_from pin2 -through ff* -rise_through [get_ports clk*] -fall_through * -rise_to adder1 -probe
