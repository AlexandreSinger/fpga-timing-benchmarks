set_max_delay 4.0 -rise -from adder1 -fall_from {clk1 clk2} -rise_through * -rise_to and1 -fall_to ff* -reset_path
