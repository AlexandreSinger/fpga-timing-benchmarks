set_max_delay 4.0 -from [get_ports {clk0}] -rise_through pin1 -rise_to * -fall_to adder1 -probe -reset_path
