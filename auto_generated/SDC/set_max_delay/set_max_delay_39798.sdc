set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -rise_to adder1 -reset_path
