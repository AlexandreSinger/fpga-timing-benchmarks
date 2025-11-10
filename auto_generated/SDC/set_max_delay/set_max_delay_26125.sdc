set_max_delay 10 -rise_from adder1 -through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
