set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -fall_through adder1 -to port* -fall_to ff1 -probe -reset_path
