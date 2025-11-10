set_max_delay 4.0 -fall -from adder1 -rise_from ff1 -fall_from and1 -through [get_ports clk1] -to ff* -rise_to ff1 -probe -reset_path
