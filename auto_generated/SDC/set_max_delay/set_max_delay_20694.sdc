set_max_delay 10 -rise -rise_from adder1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net* -reset_path
