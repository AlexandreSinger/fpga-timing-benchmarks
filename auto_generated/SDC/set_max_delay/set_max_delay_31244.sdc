set_max_delay 10 -rise_from port* -fall_from port* -through [get_ports {clk0}] -rise_through xor* -fall_through ff1 -to adder1 -rise_to {clk1 clk2} -fall_to * -reset_path
