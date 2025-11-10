set_max_delay 10 -rise -from [get_ports clk2] -fall_from adder1 -rise_through [get_ports clk*] -to clk2 -fall_to ff1 -probe -reset_path
