set_false_path -setup -hold -rise -reset_path -from adder1 -rise_from adder1 -fall_from ff* -through pin2 -rise_through ff* -fall_through [get_ports clk*] -fall_to core_clock
