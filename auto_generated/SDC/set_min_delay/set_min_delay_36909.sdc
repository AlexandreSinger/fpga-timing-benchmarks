set_min_delay 30 -rise -from adder1 -fall_from [get_ports clk1] -fall_through ff* -to * -reset_path
