set_false_path -fall -reset_path -from core_clock -rise_from adder1 -fall_from and1 -rise_through [get_ports clk*] -fall_through net2
