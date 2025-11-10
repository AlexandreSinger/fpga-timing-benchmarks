set_min_delay 30 -rise -fall -from adder1 -through pin* -rise_through [get_ports clk*] -to and1 -fall_to ff1 -reset_path
