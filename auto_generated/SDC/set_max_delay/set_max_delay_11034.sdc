set_max_delay 4.0 -rise -from ff1 -rise_from adder1 -rise_through net* -fall_through * -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
