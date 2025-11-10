set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports clk2] -through ff1 -rise_through * -to [get_ports clk*] -probe -reset_path
