set_min_delay 10 -rise -rise_from adder1 -through [get_ports {clk0}] -fall_through * -to [get_ports clk2] -probe -reset_path
