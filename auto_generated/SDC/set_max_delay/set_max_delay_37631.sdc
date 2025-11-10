set_max_delay 30 -fall -from adder1 -rise_from * -to [get_ports clk2] -rise_to [get_ports {clk0}] -reset_path
