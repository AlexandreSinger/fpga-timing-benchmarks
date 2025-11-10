set_max_delay 30 -rise -from adder1 -rise_from * -fall_from ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
