set_max_delay 10 -rise -fall -rise_from * -fall_from clk* -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin2 -rise_to *
