set_min_delay 10 -rise -fall -from ff* -fall_from [get_ports clk1] -rise_through net1 -fall_through net1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to * -probe -reset_path
