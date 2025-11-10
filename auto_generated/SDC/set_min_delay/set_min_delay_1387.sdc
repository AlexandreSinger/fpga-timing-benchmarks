set_min_delay 4.0 -through [get_ports clk1] -to * -fall_to {clk1 clk2} -reset_path
