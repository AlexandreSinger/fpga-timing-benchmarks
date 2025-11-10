set_min_delay 4.0 -rise -fall -from adder1 -fall_from pin2 -through [get_ports clk*] -rise_through pin1 -fall_through [get_ports {clk0}] -to *
