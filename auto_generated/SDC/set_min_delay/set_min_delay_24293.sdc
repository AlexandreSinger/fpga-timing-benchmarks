set_min_delay 10 -rise -rise_from adder1 -through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to * -probe -reset_path
