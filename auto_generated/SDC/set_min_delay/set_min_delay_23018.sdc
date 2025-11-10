set_min_delay 10 -rise -fall -from ff* -fall_from adder1 -rise_through [get_ports clk1] -to * -reset_path
