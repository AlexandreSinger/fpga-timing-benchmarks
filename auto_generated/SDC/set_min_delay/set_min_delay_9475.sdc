set_min_delay 4.0 -from port1 -fall_from pin1 -fall_through net* -to * -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
