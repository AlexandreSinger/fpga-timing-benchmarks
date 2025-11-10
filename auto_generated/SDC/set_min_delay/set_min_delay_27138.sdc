set_min_delay 10 -rise -fall -through {net1, net2} -rise_through pin1 -fall_through [get_ports clk1] -to ff* -fall_to {clk1 clk2} -reset_path
