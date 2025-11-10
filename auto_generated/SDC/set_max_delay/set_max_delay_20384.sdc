set_max_delay 10 -rise -from port1 -rise_from [get_ports clk1] -fall_from adder1 -fall_to ff1 -reset_path
