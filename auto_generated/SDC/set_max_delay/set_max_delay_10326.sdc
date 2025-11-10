set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -rise_to adder1 -fall_to and1 -reset_path
