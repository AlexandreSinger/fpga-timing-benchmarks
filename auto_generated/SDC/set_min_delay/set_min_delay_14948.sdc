set_min_delay 4.0 -rise -fall -from pin2 -rise_from pin2 -fall_from ff* -through [get_ports clk*] -fall_through * -to pin2 -rise_to [get_ports {clk0}] -fall_to adder1
