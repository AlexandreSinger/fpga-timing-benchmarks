set_max_delay 30 -rise -fall -from [get_pins flop_Q] -through adder1 -to ff1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
