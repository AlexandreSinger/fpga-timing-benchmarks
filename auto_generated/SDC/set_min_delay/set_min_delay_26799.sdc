set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through adder1 -to core_clock -probe -reset_path
