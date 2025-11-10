set_max_delay 10 -rise_from adder1 -fall_from [get_ports clk2] -through net2 -rise_through [get_ports {clk0}] -fall_to * -probe -reset_path
