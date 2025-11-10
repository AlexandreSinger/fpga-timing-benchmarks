set_min_delay 10 -rise -fall -rise_from ff* -through net2 -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to adder1 -fall_to * -reset_path
