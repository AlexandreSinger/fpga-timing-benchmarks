set_max_delay 4.0 -fall -through adder1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to *
