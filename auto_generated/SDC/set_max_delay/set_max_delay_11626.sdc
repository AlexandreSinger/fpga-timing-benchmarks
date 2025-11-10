set_max_delay 4.0 -fall -from clk* -rise_from pin2 -fall_from port1 -through [get_ports clk1] -rise_through * -fall_through * -fall_to and1
