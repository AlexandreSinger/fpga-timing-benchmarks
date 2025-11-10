set_max_delay 10 -rise_from adder1 -fall_from pin1 -fall_through pin2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
