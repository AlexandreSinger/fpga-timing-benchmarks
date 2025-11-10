set_max_delay 4.0 -rise -fall -from ff* -fall_from port2 -through adder1 -fall_through [get_ports clk1] -to ff1 -reset_path
