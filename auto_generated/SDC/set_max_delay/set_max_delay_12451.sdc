set_max_delay 4.0 -from pin2 -rise_from [get_ports clk*] -fall_from pin1 -through * -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to adder1
