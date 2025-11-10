set_max_delay 4.0 -fall -rise_from adder1 -fall_from pin2 -through net* -rise_through [get_ports {clk0}] -fall_through * -to {clk1 clk2} -probe -reset_path
