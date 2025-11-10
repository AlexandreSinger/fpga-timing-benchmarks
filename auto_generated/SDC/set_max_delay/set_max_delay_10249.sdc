set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports clk1] -fall_to *
