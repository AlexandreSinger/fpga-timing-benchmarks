set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through ff* -to [get_ports {clk0}] -rise_to adder1 -fall_to {clk1 clk2} -reset_path
