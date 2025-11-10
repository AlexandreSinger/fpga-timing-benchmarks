set_min_delay 4.0 -rise -fall -from pin* -rise_from * -through * -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to clk* -rise_to xor* -fall_to *
