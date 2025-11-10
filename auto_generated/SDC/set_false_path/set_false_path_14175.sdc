set_false_path -setup -reset_path -from port* -fall_from core_clock -through and1 -rise_through pin1 -fall_through [get_ports clk*] -to adder1 -fall_to adder1
