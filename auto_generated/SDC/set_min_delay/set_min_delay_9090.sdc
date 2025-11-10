set_min_delay 4.0 -fall -rise_through * -fall_through [get_ports clk1] -to clk* -rise_to ff1 -fall_to {clk1 clk2} -reset_path
