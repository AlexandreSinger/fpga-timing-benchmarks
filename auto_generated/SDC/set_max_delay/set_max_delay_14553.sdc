set_max_delay 4.0 -fall -rise_from pin2 -fall_from adder1 -through [get_ports {clk0}] -rise_through * -to port2 -rise_to [get_ports clk1] -probe -reset_path
