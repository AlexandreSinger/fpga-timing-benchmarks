set_max_delay 30 -rise -fall -rise_through [get_ports {clk0}] -fall_through pin* -to [get_ports clk*] -rise_to pin* -fall_to {clk1 clk2}
