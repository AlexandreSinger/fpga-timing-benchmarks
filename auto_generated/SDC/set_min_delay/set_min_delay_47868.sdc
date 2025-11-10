set_min_delay 30 -rise -fall -from ff* -rise_from clk2 -rise_through ff1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to adder1 -probe -reset_path
