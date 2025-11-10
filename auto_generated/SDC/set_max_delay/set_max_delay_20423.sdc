set_max_delay 10 -rise -from adder1 -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -to * -fall_to *
