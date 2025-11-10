set_min_delay 10 -rise -fall -from adder1 -through [get_ports clk*] -rise_through net* -to [get_ports {clk0}] -rise_to and1 -reset_path
