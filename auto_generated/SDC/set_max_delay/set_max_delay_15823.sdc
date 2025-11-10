set_max_delay 4.0 -fall -rise_from pin* -fall_from adder1 -rise_through net1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to port1 -probe -reset_path
