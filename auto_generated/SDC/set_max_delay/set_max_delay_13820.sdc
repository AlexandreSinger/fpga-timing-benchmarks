set_max_delay 4.0 -rise -from pin* -rise_from [get_ports clk1] -fall_from adder1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
