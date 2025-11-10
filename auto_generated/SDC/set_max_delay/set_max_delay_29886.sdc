set_max_delay 10 -rise -fall -rise_from * -through [get_ports {clk0}] -rise_through ff1 -fall_through pin2 -to {clk1 clk2} -rise_to adder1 -reset_path
