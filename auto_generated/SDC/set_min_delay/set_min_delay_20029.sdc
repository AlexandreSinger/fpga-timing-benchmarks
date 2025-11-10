set_min_delay 10 -rise -fall -rise_from adder1 -fall_from [get_ports clk*] -through ff* -reset_path
