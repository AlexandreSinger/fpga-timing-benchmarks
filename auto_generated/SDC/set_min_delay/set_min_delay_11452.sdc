set_min_delay 4.0 -rise -rise_from [get_ports clk2] -through adder1 -rise_through [get_ports {clk0}] -rise_to * -fall_to pin* -probe -reset_path
