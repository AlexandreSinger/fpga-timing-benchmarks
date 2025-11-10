set_false_path -setup -rise -fall -reset_path -from core_clock -rise_from [get_ports clk*] -fall_through [get_ports clk1] -to * -fall_to xor1
