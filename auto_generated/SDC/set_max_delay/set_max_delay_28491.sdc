set_max_delay 10 -fall -rise_from adder1 -fall_from pin2 -through [get_ports {clk0}] -rise_through net2 -to pin1 -fall_to [get_ports clk1] -reset_path
