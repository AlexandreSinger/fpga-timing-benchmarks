set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from adder1 -through ff1 -rise_through ff* -to * -fall_to [get_ports clk*] -reset_path
