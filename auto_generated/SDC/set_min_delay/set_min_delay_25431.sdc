set_min_delay 10 -fall -through [get_ports clk*] -rise_through * -fall_through pin* -rise_to adder1 -probe -reset_path
