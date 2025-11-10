set_max_delay 30 -fall -from clk* -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -to pin* -rise_to [get_ports clk1] -fall_to xor*
