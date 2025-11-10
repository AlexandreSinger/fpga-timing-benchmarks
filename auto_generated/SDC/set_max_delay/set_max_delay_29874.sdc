set_max_delay 10 -rise -fall -rise_from adder1 -fall_from [get_ports clk*] -fall_through pin2 -rise_to and1 -fall_to [get_ports clk*] -probe -reset_path
