set_min_delay 30 -rise -fall -through * -rise_through [get_ports clk*] -to adder1 -rise_to pin2 -probe -reset_path
