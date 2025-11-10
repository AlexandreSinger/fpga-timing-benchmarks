set_min_delay 30 -rise -fall_from * -through pin1 -rise_through * -fall_through [get_ports clk1] -rise_to ff* -fall_to {clk1 clk2} -reset_path
