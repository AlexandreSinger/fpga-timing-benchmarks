set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from ff* -through [get_ports clk*] -rise_to adder1 -probe -reset_path
