set_max_delay 10 -rise -from * -fall_from [get_ports clk2] -through adder1 -rise_through [get_ports {clk0}] -rise_to core_clock -fall_to * -probe -reset_path
