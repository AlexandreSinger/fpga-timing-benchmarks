set_min_delay 10 -rise -fall -rise_through pin1 -fall_through [get_ports {clk0}] -to adder1 -rise_to clk* -fall_to [get_ports clk2] -probe -reset_path
