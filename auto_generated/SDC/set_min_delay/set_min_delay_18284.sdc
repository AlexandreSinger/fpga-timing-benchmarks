set_min_delay 10 -rise -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through ff* -rise_to adder1
